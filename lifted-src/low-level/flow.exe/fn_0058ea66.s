; instruction-faithful x86-64 fallback for flow.exe rva=0x58ea66-0x58ea96
0x000000014058ea66: mov      qword ptr [rsp + 0x10], rdx
0x000000014058ea6b: push     rbp
0x000000014058ea6c: push     rsi
0x000000014058ea6d: push     rdi
0x000000014058ea6e: push     rbx
0x000000014058ea6f: sub      rsp, 0x28
0x000000014058ea73: lea      rbp, [rdx + 0x80]
0x000000014058ea7a: lea      rcx, [rbp + 0xdf0]
0x000000014058ea81: call     0x1400399e7
0x000000014058ea86: mov      byte ptr [rbp + 0xe0d], 0
0x000000014058ea8d: add      rsp, 0x28
0x000000014058ea91: pop      rbx
0x000000014058ea92: pop      rdi
0x000000014058ea93: pop      rsi
0x000000014058ea94: pop      rbp
0x000000014058ea95: ret      
