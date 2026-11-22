; instruction-faithful x86-64 fallback for flow.exe rva=0xdf332-0xdf378
0x00000001400df332: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df337: push     rbp
0x00000001400df338: push     r15
0x00000001400df33a: push     r14
0x00000001400df33c: push     r13
0x00000001400df33e: push     r12
0x00000001400df340: push     rsi
0x00000001400df341: push     rdi
0x00000001400df342: push     rbx
0x00000001400df343: sub      rsp, 0x28
0x00000001400df347: lea      rbp, [rdx + 0x80]
0x00000001400df34e: call     qword ptr [rip + 0x7f23b4]
0x00000001400df354: mov      rcx, rax
0x00000001400df357: xor      edx, edx
0x00000001400df359: mov      r8, qword ptr [rbp + 0x350]
0x00000001400df360: call     qword ptr [rip + 0x7f239a]
0x00000001400df366: nop      
0x00000001400df367: add      rsp, 0x28
0x00000001400df36b: pop      rbx
0x00000001400df36c: pop      rdi
0x00000001400df36d: pop      rsi
0x00000001400df36e: pop      r12
0x00000001400df370: pop      r13
0x00000001400df372: pop      r14
0x00000001400df374: pop      r15
0x00000001400df376: pop      rbp
0x00000001400df377: ret      
