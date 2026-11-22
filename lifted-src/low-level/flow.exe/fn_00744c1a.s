; instruction-faithful x86-64 fallback for flow.exe rva=0x744c1a-0x744c41
0x0000000140744c1a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140744c1f: push     rbp
0x0000000140744c20: push     rsi
0x0000000140744c21: push     rdi
0x0000000140744c22: push     rbx
0x0000000140744c23: sub      rsp, 0x28
0x0000000140744c27: lea      rbp, [rdx + 0x80]
0x0000000140744c2e: lea      rcx, [rbp - 0x38]
0x0000000140744c32: call     0x1407442da
0x0000000140744c37: nop      
0x0000000140744c38: add      rsp, 0x28
0x0000000140744c3c: pop      rbx
0x0000000140744c3d: pop      rdi
0x0000000140744c3e: pop      rsi
0x0000000140744c3f: pop      rbp
0x0000000140744c40: ret      
