; instruction-faithful x86-64 fallback for flow.exe rva=0x515b40-0x515b8f
0x0000000140515b40: mov      qword ptr [rsp + 0x10], rdx
0x0000000140515b45: push     rbp
0x0000000140515b46: push     r15
0x0000000140515b48: push     r14
0x0000000140515b4a: push     r13
0x0000000140515b4c: push     r12
0x0000000140515b4e: push     rsi
0x0000000140515b4f: push     rdi
0x0000000140515b50: push     rbx
0x0000000140515b51: sub      rsp, 0x58
0x0000000140515b55: lea      rbp, [rdx + 0x80]
0x0000000140515b5c: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140515b61: lea      rcx, [rbp + 0x41e8]
0x0000000140515b68: call     0x140038a80
0x0000000140515b6d: mov      al, byte ptr [rbp + 0x5908]
0x0000000140515b73: mov      byte ptr [rbp + 0x5926], al
0x0000000140515b79: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140515b7e: add      rsp, 0x58
0x0000000140515b82: pop      rbx
0x0000000140515b83: pop      rdi
0x0000000140515b84: pop      rsi
0x0000000140515b85: pop      r12
0x0000000140515b87: pop      r13
0x0000000140515b89: pop      r14
0x0000000140515b8b: pop      r15
0x0000000140515b8d: pop      rbp
0x0000000140515b8e: ret      
