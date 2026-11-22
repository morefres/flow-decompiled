; instruction-faithful x86-64 fallback for flow.exe rva=0x6c52f6-0x6c5334
0x00000001406c52f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c52fb: push     rbp
0x00000001406c52fc: push     r14
0x00000001406c52fe: push     rsi
0x00000001406c52ff: push     rdi
0x00000001406c5300: push     rbx
0x00000001406c5301: sub      rsp, 0x30
0x00000001406c5305: lea      rbp, [rdx + 0x80]
0x00000001406c530c: mov      rax, qword ptr [rbp - 0x10]
0x00000001406c5310: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406c5314: mov      qword ptr [rcx + 8], rax
0x00000001406c5318: mov      rax, qword ptr [rbp - 8]
0x00000001406c531c: mov      qword ptr [rcx + 0x10], rax
0x00000001406c5320: mov      dl, byte ptr [rbp - 0x20]
0x00000001406c5323: call     0x140507672
0x00000001406c5328: nop      
0x00000001406c5329: add      rsp, 0x30
0x00000001406c532d: pop      rbx
0x00000001406c532e: pop      rdi
0x00000001406c532f: pop      rsi
0x00000001406c5330: pop      r14
0x00000001406c5332: pop      rbp
0x00000001406c5333: ret      
