; instruction-faithful x86-64 fallback for flow.exe rva=0x66d40c-0x66d43f
0x000000014066d40c: mov      qword ptr [rsp + 0x10], rdx
0x000000014066d411: push     rbp
0x000000014066d412: sub      rsp, 0x20
0x000000014066d416: lea      rbp, [rdx + 0x30]
0x000000014066d41a: mov      r8, qword ptr [rbp - 0x10]
0x000000014066d41e: mov      rcx, qword ptr [r8 + 0x28]
0x000000014066d422: mov      rax, qword ptr [r8 + 0x10]
0x000000014066d426: mov      rdx, qword ptr [r8 + 0x18]
0x000000014066d42a: mov      rax, qword ptr [rax + 0x20]
0x000000014066d42e: mov      r8, qword ptr [r8 + 0x20]
0x000000014066d432: call     qword ptr [rip + 0x264a60]
0x000000014066d438: nop      
0x000000014066d439: add      rsp, 0x20
0x000000014066d43d: pop      rbp
0x000000014066d43e: ret      
