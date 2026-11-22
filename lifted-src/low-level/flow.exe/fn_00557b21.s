; instruction-faithful x86-64 fallback for flow.exe rva=0x557b21-0x557b66
0x0000000140557b21: mov      qword ptr [rsp + 0x10], rdx
0x0000000140557b26: push     rbp
0x0000000140557b27: push     r15
0x0000000140557b29: push     r14
0x0000000140557b2b: push     r13
0x0000000140557b2d: push     r12
0x0000000140557b2f: push     rsi
0x0000000140557b30: push     rdi
0x0000000140557b31: push     rbx
0x0000000140557b32: sub      rsp, 0x38
0x0000000140557b36: lea      rbp, [rdx + 0x80]
0x0000000140557b3d: mov      bl, byte ptr [rbp + 0xf28]
0x0000000140557b43: lea      rcx, [rbp + 0xdc0]
0x0000000140557b4a: call     0x140038c3e
0x0000000140557b4f: mov      byte ptr [rbp + 0xf15], bl
0x0000000140557b55: add      rsp, 0x38
0x0000000140557b59: pop      rbx
0x0000000140557b5a: pop      rdi
0x0000000140557b5b: pop      rsi
0x0000000140557b5c: pop      r12
0x0000000140557b5e: pop      r13
0x0000000140557b60: pop      r14
0x0000000140557b62: pop      r15
0x0000000140557b64: pop      rbp
0x0000000140557b65: ret      
