; instruction-faithful x86-64 fallback for flow.exe rva=0x158333-0x15836b
0x0000000140158333: mov      qword ptr [rsp + 0x10], rdx
0x0000000140158338: push     rbp
0x0000000140158339: sub      rsp, 0x20
0x000000014015833d: lea      rbp, [rdx + 0x80]
0x0000000140158344: mov      rcx, qword ptr [rbp + 0x2708]
0x000000014015834b: call     0x1408c62a6
0x0000000140158350: mov      qword ptr [rbp + 0x26f0], rax
0x0000000140158357: mov      qword ptr [rbp + 0x26e8], rdx
0x000000014015835e: lea      rax, [rip - 0x71]
0x0000000140158365: add      rsp, 0x20
0x0000000140158369: pop      rbp
0x000000014015836a: ret      
