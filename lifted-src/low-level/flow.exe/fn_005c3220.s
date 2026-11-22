; instruction-faithful x86-64 fallback for flow.exe rva=0x5c3220-0x5c3284
0x00000001405c3220: sub      rsp, 0x38
0x00000001405c3224: mov      rax, rcx
0x00000001405c3227: mov      rcx, qword ptr [rdx + 0x68]
0x00000001405c322b: mov      qword ptr [rsp + 0x10], rcx
0x00000001405c3230: movups   xmm0, xmmword ptr [rdx + 0x58]
0x00000001405c3234: movaps   xmmword ptr [rsp], xmm0
0x00000001405c3238: mov      rcx, qword ptr [rdx + 0x108]
0x00000001405c323f: mov      qword ptr [rsp + 0x28], rcx
0x00000001405c3244: movups   xmm1, xmmword ptr [rdx + 0xf8]
0x00000001405c324b: movups   xmmword ptr [rsp + 0x18], xmm1
0x00000001405c3250: movups   xmmword ptr [rax + 8], xmm0
0x00000001405c3254: mov      rcx, qword ptr [rsp + 0x10]
0x00000001405c3259: mov      qword ptr [rax + 0x18], rcx
0x00000001405c325d: mov      rcx, qword ptr [rsp + 0x18]
0x00000001405c3262: mov      qword ptr [rax + 0x20], rcx
0x00000001405c3266: mov      rcx, qword ptr [rsp + 0x20]
0x00000001405c326b: mov      qword ptr [rax + 0x28], rcx
0x00000001405c326f: mov      rcx, qword ptr [rsp + 0x28]
0x00000001405c3274: mov      qword ptr [rax + 0x30], rcx
0x00000001405c3278: mov      qword ptr [rax], 1
0x00000001405c327f: add      rsp, 0x38
0x00000001405c3283: ret      
