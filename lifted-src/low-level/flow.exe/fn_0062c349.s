; instruction-faithful x86-64 fallback for flow.exe rva=0x62c349-0x62c3db
0x000000014062c349: mov      qword ptr [rsp + 0x10], rdx
0x000000014062c34e: push     rbp
0x000000014062c34f: push     r15
0x000000014062c351: push     r14
0x000000014062c353: push     r13
0x000000014062c355: push     r12
0x000000014062c357: push     rsi
0x000000014062c358: push     rdi
0x000000014062c359: push     rbx
0x000000014062c35a: sub      rsp, 0x28
0x000000014062c35e: lea      rbp, [rdx + 0x80]
0x000000014062c365: mov      rsi, rbp
0x000000014062c368: mov      ecx, 0xb
0x000000014062c36d: mov      rdi, qword ptr [rbp + 0xc0]
0x000000014062c374: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014062c377: mov      rax, qword ptr [rbp + 0xf0]
0x000000014062c37e: mov      qword ptr [rbp + 0xe8], rax
0x000000014062c385: mov      rax, qword ptr [rbp + 0x68]
0x000000014062c389: mov      qword ptr [rbp + 0xe0], rax
0x000000014062c390: mov      rax, qword ptr [rbp + 0xa8]
0x000000014062c397: mov      qword ptr [rbp + 0xd8], rax
0x000000014062c39e: mov      al, byte ptr [rbp + 0xb0]
0x000000014062c3a4: mov      byte ptr [rbp + 0xff], al
0x000000014062c3aa: mov      rax, qword ptr [rbp + 0x60]
0x000000014062c3ae: mov      qword ptr [rbp + 0xd0], rax
0x000000014062c3b5: mov      rax, qword ptr [rbp + 0xb8]
0x000000014062c3bc: mov      qword ptr [rbp + 0xc8], rax
0x000000014062c3c3: mov      byte ptr [rbp + 0xfe], 0
0x000000014062c3ca: add      rsp, 0x28
0x000000014062c3ce: pop      rbx
0x000000014062c3cf: pop      rdi
0x000000014062c3d0: pop      rsi
0x000000014062c3d1: pop      r12
0x000000014062c3d3: pop      r13
0x000000014062c3d5: pop      r14
0x000000014062c3d7: pop      r15
0x000000014062c3d9: pop      rbp
0x000000014062c3da: ret      
