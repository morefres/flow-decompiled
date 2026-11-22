; instruction-faithful x86-64 fallback for flow.exe rva=0x6a566e-0x6a5690
0x00000001406a566e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a5673: push     rbp
0x00000001406a5674: sub      rsp, 0x20
0x00000001406a5678: lea      rbp, [rdx + 0x30]
0x00000001406a567c: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a5680: mov      dword ptr [rax + 0x25d], 0
0x00000001406a568a: add      rsp, 0x20
0x00000001406a568e: pop      rbp
0x00000001406a568f: ret      
