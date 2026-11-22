; instruction-faithful x86-64 fallback for flow.exe rva=0x9bfea-0x9c047
0x000000014009bfea: mov      qword ptr [rsp + 0x10], rdx
0x000000014009bfef: push     rbp
0x000000014009bff0: push     r15
0x000000014009bff2: push     r14
0x000000014009bff4: push     r13
0x000000014009bff6: push     r12
0x000000014009bff8: push     rsi
0x000000014009bff9: push     rdi
0x000000014009bffa: push     rbx
0x000000014009bffb: sub      rsp, 0x48
0x000000014009bfff: lea      rbp, [rdx + 0x80]
0x000000014009c006: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014009c00b: mov      rcx, qword ptr [rbp + 0x808]
0x000000014009c012: mov      r8d, 1
0x000000014009c018: mov      r9d, 1
0x000000014009c01e: mov      rdx, qword ptr [rbp + 0x880]
0x000000014009c025: call     0x14000a0f6
0x000000014009c02a: mov      byte ptr [rbp + 0x895], 0
0x000000014009c031: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014009c036: add      rsp, 0x48
0x000000014009c03a: pop      rbx
0x000000014009c03b: pop      rdi
0x000000014009c03c: pop      rsi
0x000000014009c03d: pop      r12
0x000000014009c03f: pop      r13
0x000000014009c041: pop      r14
0x000000014009c043: pop      r15
0x000000014009c045: pop      rbp
0x000000014009c046: ret      
