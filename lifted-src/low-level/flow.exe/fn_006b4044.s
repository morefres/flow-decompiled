; instruction-faithful x86-64 fallback for flow.exe rva=0x6b4044-0x6b406b
0x00000001406b4044: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b4049: push     rbp
0x00000001406b404a: push     rsi
0x00000001406b404b: sub      rsp, 0x28
0x00000001406b404f: lea      rbp, [rdx + 0x30]
0x00000001406b4053: mov      rax, qword ptr [rbp - 8]
0x00000001406b4057: lea      rcx, [rax + 0x3d8]
0x00000001406b405e: call     0x1406a7dc0
0x00000001406b4063: nop      
0x00000001406b4064: add      rsp, 0x28
0x00000001406b4068: pop      rsi
0x00000001406b4069: pop      rbp
0x00000001406b406a: ret      
