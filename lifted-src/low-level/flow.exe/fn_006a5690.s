; instruction-faithful x86-64 fallback for flow.exe rva=0x6a5690-0x6a56af
0x00000001406a5690: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a5695: push     rbp
0x00000001406a5696: sub      rsp, 0x20
0x00000001406a569a: lea      rbp, [rdx + 0x30]
0x00000001406a569e: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a56a2: mov      byte ptr [rax + 0x25a], 0
0x00000001406a56a9: add      rsp, 0x20
0x00000001406a56ad: pop      rbp
0x00000001406a56ae: ret      
