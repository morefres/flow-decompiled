; instruction-faithful x86-64 fallback for flow.exe rva=0x744c86-0x744cad
0x0000000140744c86: mov      qword ptr [rsp + 0x10], rdx
0x0000000140744c8b: push     rbp
0x0000000140744c8c: push     rsi
0x0000000140744c8d: push     rdi
0x0000000140744c8e: push     rbx
0x0000000140744c8f: sub      rsp, 0x28
0x0000000140744c93: lea      rbp, [rdx + 0x80]
0x0000000140744c9a: lea      rcx, [rbp - 0x38]
0x0000000140744c9e: call     0x1407442da
0x0000000140744ca3: nop      
0x0000000140744ca4: add      rsp, 0x28
0x0000000140744ca8: pop      rbx
0x0000000140744ca9: pop      rdi
0x0000000140744caa: pop      rsi
0x0000000140744cab: pop      rbp
0x0000000140744cac: ret      
