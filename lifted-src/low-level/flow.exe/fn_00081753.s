; instruction-faithful x86-64 fallback for flow.exe rva=0x81753-0x817be
0x0000000140081753: mov      qword ptr [rsp + 0x10], rdx
0x0000000140081758: push     rbp
0x0000000140081759: push     r15
0x000000014008175b: push     r14
0x000000014008175d: push     r13
0x000000014008175f: push     r12
0x0000000140081761: push     rsi
0x0000000140081762: push     rdi
0x0000000140081763: push     rbx
0x0000000140081764: sub      rsp, 0x58
0x0000000140081768: lea      rbp, [rdx + 0x80]
0x000000014008176f: movapd   xmmword ptr [rsp + 0x40], xmm6
0x0000000140081775: mov      r8d, 8
0x000000014008177b: mov      r9d, 8
0x0000000140081781: mov      rcx, qword ptr [rbp + 0x8c0]
0x0000000140081788: mov      rdx, qword ptr [rbp + 0x8d0]
0x000000014008178f: call     0x14000a0f6
0x0000000140081794: mov      al, 1
0x0000000140081796: mov      byte ptr [rbp + 0x8f7], al
0x000000014008179c: mov      byte ptr [rbp + 0x8f6], al
0x00000001400817a2: mov      byte ptr [rbp + 0x8f5], al
0x00000001400817a8: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001400817ad: add      rsp, 0x58
0x00000001400817b1: pop      rbx
0x00000001400817b2: pop      rdi
0x00000001400817b3: pop      rsi
0x00000001400817b4: pop      r12
0x00000001400817b6: pop      r13
0x00000001400817b8: pop      r14
0x00000001400817ba: pop      r15
0x00000001400817bc: pop      rbp
0x00000001400817bd: ret      
