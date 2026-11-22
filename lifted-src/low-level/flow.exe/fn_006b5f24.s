; instruction-faithful x86-64 fallback for flow.exe rva=0x6b5f24-0x6b5f64
0x00000001406b5f24: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b5f29: push     rbp
0x00000001406b5f2a: push     r15
0x00000001406b5f2c: push     r14
0x00000001406b5f2e: push     r12
0x00000001406b5f30: push     rsi
0x00000001406b5f31: push     rdi
0x00000001406b5f32: push     rbx
0x00000001406b5f33: sub      rsp, 0x20
0x00000001406b5f37: lea      rbp, [rdx + 0x80]
0x00000001406b5f3e: mov      bl, 1
0x00000001406b5f40: mov      byte ptr [rbp + 0xe67], bl
0x00000001406b5f46: lea      rcx, [rbp - 0x58]
0x00000001406b5f4a: call     0x140628bd0
0x00000001406b5f4f: mov      byte ptr [rbp + 0xe67], bl
0x00000001406b5f55: add      rsp, 0x20
0x00000001406b5f59: pop      rbx
0x00000001406b5f5a: pop      rdi
0x00000001406b5f5b: pop      rsi
0x00000001406b5f5c: pop      r12
0x00000001406b5f5e: pop      r14
0x00000001406b5f60: pop      r15
0x00000001406b5f62: pop      rbp
0x00000001406b5f63: ret      
