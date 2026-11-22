; instruction-faithful x86-64 fallback for flow.exe rva=0x24a49e-0x24a589
0x000000014024a49e: mov      qword ptr [rsp + 0x10], rdx
0x000000014024a4a3: push     rbp
0x000000014024a4a4: push     r15
0x000000014024a4a6: push     r14
0x000000014024a4a8: push     r13
0x000000014024a4aa: push     r12
0x000000014024a4ac: push     rsi
0x000000014024a4ad: push     rdi
0x000000014024a4ae: push     rbx
0x000000014024a4af: sub      rsp, 0x78
0x000000014024a4b3: lea      rbp, [rdx + 0x80]
0x000000014024a4ba: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014024a4c1: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014024a4c8: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014024a4ce: movaps   xmmword ptr [rsp + 0x60], xmm6
0x000000014024a4d3: mov      bl, byte ptr [rbp + 0xaff]
0x000000014024a4d9: mov      rdi, qword ptr [rbp + 0x8a0]
0x000000014024a4e0: mov      r14, qword ptr [rbp + 0x8a8]
0x000000014024a4e7: mov      rcx, qword ptr [rbp + 0x420]
0x000000014024a4ee: mov      rdx, qword ptr [rbp + 0x428]
0x000000014024a4f5: mov      r8d, 8
0x000000014024a4fb: mov      r9d, 8
0x000000014024a501: call     0x14000a0f6
0x000000014024a506: mov      rcx, qword ptr [rbp + 0x448]
0x000000014024a50d: mov      rdx, qword ptr [rbp + 0x450]
0x000000014024a514: mov      r8d, 8
0x000000014024a51a: mov      r9d, 8
0x000000014024a520: call     0x14000a0f6
0x000000014024a525: cmp      qword ptr [rbp - 0x48], 0
0x000000014024a52a: je       0x14024a54b
0x000000014024a52c: cmp      qword ptr [rbp - 0x38], 0
0x000000014024a531: je       0x14024a54b
0x000000014024a533: mov      rsi, qword ptr [rbp - 0x40]
0x000000014024a537: call     qword ptr [rip + 0x6871cb]
0x000000014024a53d: mov      rcx, rax
0x000000014024a540: xor      edx, edx
0x000000014024a542: mov      r8, rsi
0x000000014024a545: call     qword ptr [rip + 0x6871b5]
0x000000014024a54b: mov      qword ptr [rbp + 0x4e0], r14
0x000000014024a552: mov      qword ptr [rbp + 0x7f8], rdi
0x000000014024a559: mov      byte ptr [rbp + 0xaef], bl
0x000000014024a55f: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014024a564: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x000000014024a56a: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014024a571: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x000000014024a578: add      rsp, 0x78
0x000000014024a57c: pop      rbx
0x000000014024a57d: pop      rdi
0x000000014024a57e: pop      rsi
0x000000014024a57f: pop      r12
0x000000014024a581: pop      r13
0x000000014024a583: pop      r14
0x000000014024a585: pop      r15
0x000000014024a587: pop      rbp
0x000000014024a588: ret      
