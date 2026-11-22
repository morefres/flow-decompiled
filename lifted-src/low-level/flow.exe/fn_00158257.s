; instruction-faithful x86-64 fallback for flow.exe rva=0x158257-0x15828a
0x0000000140158257: mov      qword ptr [rsp + 0x10], rdx
0x000000014015825c: push     rbp
0x000000014015825d: push     rsi
0x000000014015825e: sub      rsp, 0x28
0x0000000140158262: lea      rbp, [rdx + 0x30]
0x0000000140158266: mov      rax, qword ptr [rbp - 8]
0x000000014015826a: mov      rsi, qword ptr [rax - 8]
0x000000014015826e: call     qword ptr [rip + 0x779494]
0x0000000140158274: mov      rcx, rax
0x0000000140158277: xor      edx, edx
0x0000000140158279: mov      r8, rsi
0x000000014015827c: call     qword ptr [rip + 0x77947e]
0x0000000140158282: nop      
0x0000000140158283: add      rsp, 0x28
0x0000000140158287: pop      rsi
0x0000000140158288: pop      rbp
0x0000000140158289: ret      
