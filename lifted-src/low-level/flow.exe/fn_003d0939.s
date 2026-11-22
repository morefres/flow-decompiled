; instruction-faithful x86-64 fallback for flow.exe rva=0x3d0939-0x3d096e
0x00000001403d0939: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d093e: push     rbp
0x00000001403d093f: push     rsi
0x00000001403d0940: push     rbx
0x00000001403d0941: sub      rsp, 0x20
0x00000001403d0945: lea      rbp, [rdx + 0x80]
0x00000001403d094c: lea      rdx, [rbp + 0x2758]
0x00000001403d0953: mov      dword ptr [rdx], 2
0x00000001403d0959: mov      rcx, qword ptr [rbp + 0x4f48]
0x00000001403d0960: call     0x1403d112a
0x00000001403d0965: nop      
0x00000001403d0966: add      rsp, 0x20
0x00000001403d096a: pop      rbx
0x00000001403d096b: pop      rsi
0x00000001403d096c: pop      rbp
0x00000001403d096d: ret      
