; instruction-faithful x86-64 fallback for flow.exe rva=0x704c1c-0x704c44
0x0000000140704c1c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140704c21: push     rbp
0x0000000140704c22: push     r14
0x0000000140704c24: push     rsi
0x0000000140704c25: push     rdi
0x0000000140704c26: push     rbx
0x0000000140704c27: sub      rsp, 0x20
0x0000000140704c2b: lea      rbp, [rdx + 0x60]
0x0000000140704c2f: lea      rcx, [rbp - 0x38]
0x0000000140704c33: call     0x1407061f1
0x0000000140704c38: nop      
0x0000000140704c39: add      rsp, 0x20
0x0000000140704c3d: pop      rbx
0x0000000140704c3e: pop      rdi
0x0000000140704c3f: pop      rsi
0x0000000140704c40: pop      r14
0x0000000140704c42: pop      rbp
0x0000000140704c43: ret      
