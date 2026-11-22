; instruction-faithful x86-64 fallback for flow.exe rva=0x53b96f-0x53b9c2
0x000000014053b96f: mov      qword ptr [rsp + 0x10], rdx
0x000000014053b974: push     rbp
0x000000014053b975: push     r15
0x000000014053b977: push     r14
0x000000014053b979: push     r13
0x000000014053b97b: push     r12
0x000000014053b97d: push     rsi
0x000000014053b97e: push     rdi
0x000000014053b97f: push     rbx
0x000000014053b980: sub      rsp, 0x38
0x000000014053b984: lea      rbp, [rdx + 0x80]
0x000000014053b98b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053b990: xor      esi, esi
0x000000014053b992: mov      byte ptr [rbp + 0x70f], sil
0x000000014053b999: lea      rcx, [rbp + 0x2e8]
0x000000014053b9a0: call     0x14041dc54
0x000000014053b9a5: mov      byte ptr [rbp + 0x70f], sil
0x000000014053b9ac: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b9b1: add      rsp, 0x38
0x000000014053b9b5: pop      rbx
0x000000014053b9b6: pop      rdi
0x000000014053b9b7: pop      rsi
0x000000014053b9b8: pop      r12
0x000000014053b9ba: pop      r13
0x000000014053b9bc: pop      r14
0x000000014053b9be: pop      r15
0x000000014053b9c0: pop      rbp
0x000000014053b9c1: ret      
