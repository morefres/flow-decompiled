; instruction-faithful x86-64 fallback for flow.exe rva=0x7f2150-0x7f218c
0x00000001407f2150: push     rbp
0x00000001407f2151: sub      rsp, 0x30
0x00000001407f2155: lea      rbp, [rsp + 0x30]
0x00000001407f215a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407f2162: cmp      dword ptr [rcx], 2
0x00000001407f2165: jne      0x1407f216d
0x00000001407f2167: add      rsp, 0x30
0x00000001407f216b: pop      rbp
0x00000001407f216c: ret      
0x00000001407f216d: mov      qword ptr [rbp - 0x10], rcx
0x00000001407f2171: call     0x1407f21b1
0x00000001407f2176: nop      
0x00000001407f2177: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407f217b: add      rcx, 0x160
0x00000001407f2182: add      rsp, 0x30
0x00000001407f2186: pop      rbp
0x00000001407f2187: jmp      0x1407f21b1
