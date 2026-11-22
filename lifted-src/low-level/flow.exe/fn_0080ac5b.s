; instruction-faithful x86-64 fallback for flow.exe rva=0x80ac5b-0x80acf1
0x000000014080ac5b: mov      qword ptr [rsp + 0x10], rdx
0x000000014080ac60: push     rbp
0x000000014080ac61: push     r15
0x000000014080ac63: push     r14
0x000000014080ac65: push     r13
0x000000014080ac67: push     r12
0x000000014080ac69: push     rsi
0x000000014080ac6a: push     rdi
0x000000014080ac6b: push     rbx
0x000000014080ac6c: sub      rsp, 0x48
0x000000014080ac70: lea      rbp, [rdx + 0x80]
0x000000014080ac77: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014080ac7d: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014080ac83: mov      rsi, qword ptr [rbp + 0x118]
0x000000014080ac8a: cmp      byte ptr [rbp + 0x114], 0
0x000000014080ac91: je       0x14080acc8
0x000000014080ac93: mov      rcx, qword ptr [rbp + 0xf8]
0x000000014080ac9a: call     0x1408090ae
0x000000014080ac9f: mov      qword ptr [rbp + 0x108], rsi
0x000000014080aca6: mov      byte ptr [rbp + 0x127], 1
0x000000014080acad: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080acb2: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080acb7: add      rsp, 0x48
0x000000014080acbb: pop      rbx
0x000000014080acbc: pop      rdi
0x000000014080acbd: pop      rsi
0x000000014080acbe: pop      r12
0x000000014080acc0: pop      r13
0x000000014080acc2: pop      r14
0x000000014080acc4: pop      r15
0x000000014080acc6: pop      rbp
0x000000014080acc7: ret      
0x000000014080acc8: mov      qword ptr [rbp + 0x108], rsi
0x000000014080accf: mov      byte ptr [rbp + 0x127], 0
0x000000014080acd6: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080acdb: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080ace0: add      rsp, 0x48
0x000000014080ace4: pop      rbx
0x000000014080ace5: pop      rdi
0x000000014080ace6: pop      rsi
0x000000014080ace7: pop      r12
0x000000014080ace9: pop      r13
0x000000014080aceb: pop      r14
0x000000014080aced: pop      r15
0x000000014080acef: pop      rbp
0x000000014080acf0: ret      
