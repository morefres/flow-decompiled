; instruction-faithful x86-64 fallback for flow.exe rva=0x6a4137-0x6a41a8
0x00000001406a4137: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a413c: push     rbp
0x00000001406a413d: push     r15
0x00000001406a413f: push     r14
0x00000001406a4141: push     r13
0x00000001406a4143: push     r12
0x00000001406a4145: push     rsi
0x00000001406a4146: push     rdi
0x00000001406a4147: push     rbx
0x00000001406a4148: sub      rsp, 0x28
0x00000001406a414c: lea      rbp, [rdx + 0x80]
0x00000001406a4153: mov      rcx, qword ptr [rbp + 0x1690]
0x00000001406a415a: call     0x140682de9
0x00000001406a415f: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a4166: mov      qword ptr [rbp + 0x1598], rax
0x00000001406a416d: mov      rax, qword ptr [rbp + 0x16c0]
0x00000001406a4174: mov      qword ptr [rbp + 0x1590], rax
0x00000001406a417b: mov      rax, qword ptr [rbp + 0x16c8]
0x00000001406a4182: mov      qword ptr [rbp + 0x1588], rax
0x00000001406a4189: mov      rax, qword ptr [rbp + 0x16b8]
0x00000001406a4190: mov      qword ptr [rbp + 0x1580], rax
0x00000001406a4197: add      rsp, 0x28
0x00000001406a419b: pop      rbx
0x00000001406a419c: pop      rdi
0x00000001406a419d: pop      rsi
0x00000001406a419e: pop      r12
0x00000001406a41a0: pop      r13
0x00000001406a41a2: pop      r14
0x00000001406a41a4: pop      r15
0x00000001406a41a6: pop      rbp
0x00000001406a41a7: ret      
