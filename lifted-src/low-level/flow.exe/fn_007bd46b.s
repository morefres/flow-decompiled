; instruction-faithful x86-64 fallback for flow.exe rva=0x7bd46b-0x7bd49e
0x00000001407bd46b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bd470: push     rbp
0x00000001407bd471: push     r15
0x00000001407bd473: push     r14
0x00000001407bd475: push     r12
0x00000001407bd477: push     rsi
0x00000001407bd478: push     rdi
0x00000001407bd479: push     rbx
0x00000001407bd47a: sub      rsp, 0x30
0x00000001407bd47e: lea      rbp, [rdx + 0x70]
0x00000001407bd482: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407bd486: mov      dl, byte ptr [rbp - 0x18]
0x00000001407bd489: call     0x140507672
0x00000001407bd48e: nop      
0x00000001407bd48f: add      rsp, 0x30
0x00000001407bd493: pop      rbx
0x00000001407bd494: pop      rdi
0x00000001407bd495: pop      rsi
0x00000001407bd496: pop      r12
0x00000001407bd498: pop      r14
0x00000001407bd49a: pop      r15
0x00000001407bd49c: pop      rbp
0x00000001407bd49d: ret      
