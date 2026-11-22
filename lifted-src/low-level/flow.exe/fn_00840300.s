; instruction-faithful x86-64 fallback for flow.exe rva=0x840300-0x840353
0x0000000140840300: mov      qword ptr [rsp + 0x10], rdx
0x0000000140840305: push     rbp
0x0000000140840306: push     r15
0x0000000140840308: push     r14
0x000000014084030a: push     r13
0x000000014084030c: push     r12
0x000000014084030e: push     rsi
0x000000014084030f: push     rdi
0x0000000140840310: push     rbx
0x0000000140840311: sub      rsp, 0x48
0x0000000140840315: lea      rbp, [rdx + 0x80]
0x000000014084031c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140840321: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140840328: mov      qword ptr [rbp + 0xa48], rax
0x000000014084032f: lea      rax, [rip + 0x344632]
0x0000000140840336: mov      qword ptr [rbp + 0xa50], rax
0x000000014084033d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140840342: add      rsp, 0x48
0x0000000140840346: pop      rbx
0x0000000140840347: pop      rdi
0x0000000140840348: pop      rsi
0x0000000140840349: pop      r12
0x000000014084034b: pop      r13
0x000000014084034d: pop      r14
0x000000014084034f: pop      r15
0x0000000140840351: pop      rbp
0x0000000140840352: ret      
