; instruction-faithful x86-64 fallback for flow.exe rva=0x728d5-0x72937
0x00000001400728d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400728da: push     rbp
0x00000001400728db: push     r15
0x00000001400728dd: push     r14
0x00000001400728df: push     r13
0x00000001400728e1: push     r12
0x00000001400728e3: push     rsi
0x00000001400728e4: push     rdi
0x00000001400728e5: push     rbx
0x00000001400728e6: sub      rsp, 0x28
0x00000001400728ea: lea      rbp, [rdx + 0x80]
0x00000001400728f1: mov      rax, qword ptr [rbp + 0x1e0]
0x00000001400728f8: lock dec qword ptr [rax]
0x00000001400728fc: jne      0x140072918
0x00000001400728fe: mov      al, 1
0x0000000140072900: mov      byte ptr [rbp + 0x1ef], al
0x0000000140072906: mov      byte ptr [rbp + 0x1ee], al
0x000000014007290c: mov      rcx, qword ptr [rbp + 0x1e0]
0x0000000140072913: call     0x14006dabd
0x0000000140072918: mov      al, 1
0x000000014007291a: mov      byte ptr [rbp + 0x1ef], al
0x0000000140072920: mov      byte ptr [rbp + 0x1ee], al
0x0000000140072926: add      rsp, 0x28
0x000000014007292a: pop      rbx
0x000000014007292b: pop      rdi
0x000000014007292c: pop      rsi
0x000000014007292d: pop      r12
0x000000014007292f: pop      r13
0x0000000140072931: pop      r14
0x0000000140072933: pop      r15
0x0000000140072935: pop      rbp
0x0000000140072936: ret      
