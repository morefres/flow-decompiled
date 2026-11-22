; instruction-faithful x86-64 fallback for flow.exe rva=0x6ce33e-0x6ce384
0x00000001406ce33e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ce343: push     rbp
0x00000001406ce344: push     r15
0x00000001406ce346: push     r14
0x00000001406ce348: push     r13
0x00000001406ce34a: push     r12
0x00000001406ce34c: push     rsi
0x00000001406ce34d: push     rdi
0x00000001406ce34e: push     rbx
0x00000001406ce34f: sub      rsp, 0x48
0x00000001406ce353: lea      rbp, [rdx + 0x80]
0x00000001406ce35a: call     qword ptr [rip + 0x2033a8]
0x00000001406ce360: mov      rcx, rax
0x00000001406ce363: xor      edx, edx
0x00000001406ce365: mov      r8, qword ptr [rbp + 0x1c8]
0x00000001406ce36c: call     qword ptr [rip + 0x20338e]
0x00000001406ce372: nop      
0x00000001406ce373: add      rsp, 0x48
0x00000001406ce377: pop      rbx
0x00000001406ce378: pop      rdi
0x00000001406ce379: pop      rsi
0x00000001406ce37a: pop      r12
0x00000001406ce37c: pop      r13
0x00000001406ce37e: pop      r14
0x00000001406ce380: pop      r15
0x00000001406ce382: pop      rbp
0x00000001406ce383: ret      
