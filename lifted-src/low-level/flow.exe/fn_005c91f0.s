; instruction-faithful x86-64 fallback for flow.exe rva=0x5c91f0-0x5c9255
0x00000001405c91f0: sub      rsp, 0x38
0x00000001405c91f4: mov      rax, rcx
0x00000001405c91f7: cmp      qword ptr [rdx], -1
0x00000001405c91fb: je       0x1405c924b
0x00000001405c91fd: mov      rcx, qword ptr [rdx + 0x68]
0x00000001405c9201: mov      r8, rsp
0x00000001405c9204: mov      qword ptr [r8 + 0x10], rcx
0x00000001405c9208: movups   xmm0, xmmword ptr [rdx + 0x58]
0x00000001405c920c: movaps   xmmword ptr [r8], xmm0
0x00000001405c9210: movups   xmm0, xmmword ptr [rdx + 0xe0]
0x00000001405c9217: lea      rcx, [rsp + 0x20]
0x00000001405c921c: movaps   xmmword ptr [rcx], xmm0
0x00000001405c921f: mov      r9, qword ptr [rcx]
0x00000001405c9222: cmp      r9, qword ptr [r8]
0x00000001405c9225: mov      rdx, qword ptr [rdx + 0xf0]
0x00000001405c922c: mov      qword ptr [rcx + 0x10], rdx
0x00000001405c9230: cmovb    r8, rcx
0x00000001405c9234: mov      rcx, qword ptr [r8 + 0x10]
0x00000001405c9238: mov      qword ptr [rax + 0x18], rcx
0x00000001405c923c: movups   xmm0, xmmword ptr [r8]
0x00000001405c9240: movups   xmmword ptr [rax + 8], xmm0
0x00000001405c9244: mov      ecx, 1
0x00000001405c9249: jmp      0x1405c924d
0x00000001405c924b: xor      ecx, ecx
0x00000001405c924d: mov      qword ptr [rax], rcx
0x00000001405c9250: add      rsp, 0x38
0x00000001405c9254: ret      
