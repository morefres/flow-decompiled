; instruction-faithful x86-64 fallback for flow.exe rva=0x36238a-0x3623e1
0x000000014036238a: mov      qword ptr [rsp + 0x10], rdx
0x000000014036238f: push     rbp
0x0000000140362390: push     r15
0x0000000140362392: push     r14
0x0000000140362394: push     r13
0x0000000140362396: push     r12
0x0000000140362398: push     rsi
0x0000000140362399: push     rdi
0x000000014036239a: push     rbx
0x000000014036239b: sub      rsp, 0x38
0x000000014036239f: lea      rbp, [rdx + 0x80]
0x00000001403623a6: mov      rax, qword ptr [rbp + 0x598]
0x00000001403623ad: mov      rcx, qword ptr [rbp + 0x5a0]
0x00000001403623b4: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001403623bb: mov      byte ptr [rdx + 0x25a0], 0
0x00000001403623c2: mov      qword ptr [rbp + 0x548], rcx
0x00000001403623c9: mov      qword ptr [rbp + 0x540], rax
0x00000001403623d0: add      rsp, 0x38
0x00000001403623d4: pop      rbx
0x00000001403623d5: pop      rdi
0x00000001403623d6: pop      rsi
0x00000001403623d7: pop      r12
0x00000001403623d9: pop      r13
0x00000001403623db: pop      r14
0x00000001403623dd: pop      r15
0x00000001403623df: pop      rbp
0x00000001403623e0: ret      
