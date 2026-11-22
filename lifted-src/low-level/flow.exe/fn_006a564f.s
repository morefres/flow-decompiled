; instruction-faithful x86-64 fallback for flow.exe rva=0x6a564f-0x6a566e
0x00000001406a564f: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a5654: push     rbp
0x00000001406a5655: sub      rsp, 0x20
0x00000001406a5659: lea      rbp, [rdx + 0x30]
0x00000001406a565d: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a5661: mov      byte ptr [rax + 0x261], 0
0x00000001406a5668: add      rsp, 0x20
0x00000001406a566c: pop      rbp
0x00000001406a566d: ret      
