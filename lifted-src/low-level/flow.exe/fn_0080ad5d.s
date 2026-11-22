; instruction-faithful x86-64 fallback for flow.exe rva=0x80ad5d-0x80addf
0x000000014080ad5d: mov      qword ptr [rsp + 0x10], rdx
0x000000014080ad62: push     rbp
0x000000014080ad63: push     r15
0x000000014080ad65: push     r14
0x000000014080ad67: push     r13
0x000000014080ad69: push     r12
0x000000014080ad6b: push     rsi
0x000000014080ad6c: push     rdi
0x000000014080ad6d: push     rbx
0x000000014080ad6e: sub      rsp, 0x48
0x000000014080ad72: lea      rbp, [rdx + 0x80]
0x000000014080ad79: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014080ad7f: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014080ad85: cmp      byte ptr [rbp + 0x125], 0
0x000000014080ad8c: je       0x14080adaf
0x000000014080ad8e: mov      rcx, qword ptr [rbp + 0xd0]
0x000000014080ad95: mov      rax, qword ptr [rbp + 0x118]
0x000000014080ad9c: mov      qword ptr [rbp + 0x108], rax
0x000000014080ada3: mov      byte ptr [rbp + 0x127], 0
0x000000014080adaa: call     0x140806e81
0x000000014080adaf: mov      rax, qword ptr [rbp + 0x118]
0x000000014080adb6: mov      qword ptr [rbp + 0x108], rax
0x000000014080adbd: mov      byte ptr [rbp + 0x127], 0
0x000000014080adc4: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080adc9: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080adce: add      rsp, 0x48
0x000000014080add2: pop      rbx
0x000000014080add3: pop      rdi
0x000000014080add4: pop      rsi
0x000000014080add5: pop      r12
0x000000014080add7: pop      r13
0x000000014080add9: pop      r14
0x000000014080addb: pop      r15
0x000000014080addd: pop      rbp
0x000000014080adde: ret      
