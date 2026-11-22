; instruction-faithful x86-64 fallback for flow.exe rva=0x331065-0x331084
0x0000000140331065: mov      qword ptr [rsp + 0x10], rdx
0x000000014033106a: push     rbp
0x000000014033106b: sub      rsp, 0x20
0x000000014033106f: lea      rbp, [rdx + 0x30]
0x0000000140331073: mov      rax, qword ptr [rbp - 0x10]
0x0000000140331077: mov      byte ptr [rax + 0x273], 0
0x000000014033107e: add      rsp, 0x20
0x0000000140331082: pop      rbp
0x0000000140331083: ret      
