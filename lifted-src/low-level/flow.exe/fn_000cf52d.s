; instruction-faithful x86-64 fallback for flow.exe rva=0xcf52d-0xcf54f
0x00000001400cf52d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cf532: push     rbp
0x00000001400cf533: sub      rsp, 0x20
0x00000001400cf537: lea      rbp, [rdx + 0x30]
0x00000001400cf53b: mov      rax, qword ptr [rbp - 0x10]
0x00000001400cf53f: lea      rcx, [rax + 0x30]
0x00000001400cf543: call     0x1400c8d19
0x00000001400cf548: nop      
0x00000001400cf549: add      rsp, 0x20
0x00000001400cf54d: pop      rbp
0x00000001400cf54e: ret      
