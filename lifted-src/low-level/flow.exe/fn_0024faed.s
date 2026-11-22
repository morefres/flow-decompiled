; instruction-faithful x86-64 fallback for flow.exe rva=0x24faed-0x24fb45
0x000000014024faed: mov      qword ptr [rsp + 0x10], rdx
0x000000014024faf2: push     rbp
0x000000014024faf3: push     r15
0x000000014024faf5: push     r14
0x000000014024faf7: push     r13
0x000000014024faf9: push     r12
0x000000014024fafb: push     rsi
0x000000014024fafc: push     rdi
0x000000014024fafd: push     rbx
0x000000014024fafe: sub      rsp, 0x28
0x000000014024fb02: lea      rbp, [rdx + 0x80]
0x000000014024fb09: mov      bl, byte ptr [rbp + 0x36e]
0x000000014024fb0f: mov      rcx, qword ptr [rbp + 0x340]
0x000000014024fb16: mov      rdx, qword ptr [rbp + 0x348]
0x000000014024fb1d: mov      r8d, 1
0x000000014024fb23: mov      r9d, 1
0x000000014024fb29: call     0x14000a0f6
0x000000014024fb2e: mov      byte ptr [rbp + 0x36f], bl
0x000000014024fb34: add      rsp, 0x28
0x000000014024fb38: pop      rbx
0x000000014024fb39: pop      rdi
0x000000014024fb3a: pop      rsi
0x000000014024fb3b: pop      r12
0x000000014024fb3d: pop      r13
0x000000014024fb3f: pop      r14
0x000000014024fb41: pop      r15
0x000000014024fb43: pop      rbp
0x000000014024fb44: ret      
