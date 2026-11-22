; instruction-faithful x86-64 fallback for flow.exe rva=0x6b5548-0x6b558e
0x00000001406b5548: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b554d: push     rbp
0x00000001406b554e: push     r15
0x00000001406b5550: push     r14
0x00000001406b5552: push     r13
0x00000001406b5554: push     r12
0x00000001406b5556: push     rsi
0x00000001406b5557: push     rdi
0x00000001406b5558: push     rbx
0x00000001406b5559: sub      rsp, 0x28
0x00000001406b555d: lea      rbp, [rdx + 0x80]
0x00000001406b5564: call     qword ptr [rip + 0x21c19e]
0x00000001406b556a: mov      rcx, rax
0x00000001406b556d: xor      edx, edx
0x00000001406b556f: mov      r8, qword ptr [rbp + 0x1c8]
0x00000001406b5576: call     qword ptr [rip + 0x21c184]
0x00000001406b557c: nop      
0x00000001406b557d: add      rsp, 0x28
0x00000001406b5581: pop      rbx
0x00000001406b5582: pop      rdi
0x00000001406b5583: pop      rsi
0x00000001406b5584: pop      r12
0x00000001406b5586: pop      r13
0x00000001406b5588: pop      r14
0x00000001406b558a: pop      r15
0x00000001406b558c: pop      rbp
0x00000001406b558d: ret      
