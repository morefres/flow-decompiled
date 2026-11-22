; instruction-faithful x86-64 fallback for flow.exe rva=0x41de30-0x41de55
0x000000014041de30: sub      rsp, 0x38
0x000000014041de34: mov      rdx, qword ptr [rcx + 0x10]
0x000000014041de38: lea      rax, [rsp + 0x20]
0x000000014041de3d: mov      qword ptr [rax + 0x10], rdx
0x000000014041de41: movups   xmm0, xmmword ptr [rcx]
0x000000014041de44: movaps   xmmword ptr [rax], xmm0
0x000000014041de47: mov      rcx, rax
0x000000014041de4a: call     0x14041dd90
0x000000014041de4f: nop      
0x000000014041de50: add      rsp, 0x38
0x000000014041de54: ret      
