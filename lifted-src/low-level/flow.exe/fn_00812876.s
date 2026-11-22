; instruction-faithful x86-64 fallback for flow.exe rva=0x812876-0x8128ae
0x0000000140812876: mov      qword ptr [rsp + 0x10], rdx
0x000000014081287b: push     rbp
0x000000014081287c: push     rsi
0x000000014081287d: push     rdi
0x000000014081287e: sub      rsp, 0x20
0x0000000140812882: lea      rbp, [rdx + 0x80]
0x0000000140812889: mov      r8d, 1
0x000000014081288f: mov      r9d, 1
0x0000000140812895: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140812899: mov      rdx, qword ptr [rbp + 0x48]
0x000000014081289d: call     0x14000a0f6
0x00000001408128a2: mov      byte ptr [rbp + 0x57], 0
0x00000001408128a6: add      rsp, 0x20
0x00000001408128aa: pop      rdi
0x00000001408128ab: pop      rsi
0x00000001408128ac: pop      rbp
0x00000001408128ad: ret      
