; instruction-faithful x86-64 fallback for flow.exe rva=0x557c8d-0x557cd2
0x0000000140557c8d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140557c92: push     rbp
0x0000000140557c93: push     r15
0x0000000140557c95: push     r14
0x0000000140557c97: push     r13
0x0000000140557c99: push     r12
0x0000000140557c9b: push     rsi
0x0000000140557c9c: push     rdi
0x0000000140557c9d: push     rbx
0x0000000140557c9e: sub      rsp, 0x38
0x0000000140557ca2: lea      rbp, [rdx + 0x80]
0x0000000140557ca9: mov      bl, byte ptr [rbp + 0xf1f]
0x0000000140557caf: lea      rcx, [rbp + 0x798]
0x0000000140557cb6: call     0x140037677
0x0000000140557cbb: mov      byte ptr [rbp + 0xf3f], bl
0x0000000140557cc1: add      rsp, 0x38
0x0000000140557cc5: pop      rbx
0x0000000140557cc6: pop      rdi
0x0000000140557cc7: pop      rsi
0x0000000140557cc8: pop      r12
0x0000000140557cca: pop      r13
0x0000000140557ccc: pop      r14
0x0000000140557cce: pop      r15
0x0000000140557cd0: pop      rbp
0x0000000140557cd1: ret      
