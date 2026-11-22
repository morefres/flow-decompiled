; instruction-faithful x86-64 fallback for flow.exe rva=0x6a56db-0x6a56fa
0x00000001406a56db: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a56e0: push     rbp
0x00000001406a56e1: sub      rsp, 0x20
0x00000001406a56e5: lea      rbp, [rdx + 0x30]
0x00000001406a56e9: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a56ed: mov      byte ptr [rax + 0x25c], 0
0x00000001406a56f4: add      rsp, 0x20
0x00000001406a56f8: pop      rbp
0x00000001406a56f9: ret      
