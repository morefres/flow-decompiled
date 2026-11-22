; instruction-faithful x86-64 fallback for flow.exe rva=0x6b558e-0x6b55ce
0x00000001406b558e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b5593: push     rbp
0x00000001406b5594: push     r15
0x00000001406b5596: push     r14
0x00000001406b5598: push     r13
0x00000001406b559a: push     r12
0x00000001406b559c: push     rsi
0x00000001406b559d: push     rdi
0x00000001406b559e: push     rbx
0x00000001406b559f: sub      rsp, 0x28
0x00000001406b55a3: lea      rbp, [rdx + 0x80]
0x00000001406b55aa: lea      rsi, [rbp + 0xd0]
0x00000001406b55b1: mov      ecx, 0xb
0x00000001406b55b6: lea      rdi, [rbp + 0x30]
0x00000001406b55ba: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406b55bd: add      rsp, 0x28
0x00000001406b55c1: pop      rbx
0x00000001406b55c2: pop      rdi
0x00000001406b55c3: pop      rsi
0x00000001406b55c4: pop      r12
0x00000001406b55c6: pop      r13
0x00000001406b55c8: pop      r14
0x00000001406b55ca: pop      r15
0x00000001406b55cc: pop      rbp
0x00000001406b55cd: ret      
