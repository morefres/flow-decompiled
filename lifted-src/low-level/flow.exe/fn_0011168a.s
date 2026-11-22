; instruction-faithful x86-64 fallback for flow.exe rva=0x11168a-0x1116e7
0x000000014011168a: mov      qword ptr [rsp + 0x10], rdx
0x000000014011168f: push     rbp
0x0000000140111690: push     r15
0x0000000140111692: push     r14
0x0000000140111694: push     r13
0x0000000140111696: push     r12
0x0000000140111698: push     rsi
0x0000000140111699: push     rdi
0x000000014011169a: push     rbx
0x000000014011169b: sub      rsp, 0x48
0x000000014011169f: lea      rbp, [rdx + 0x80]
0x00000001401116a6: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401116ab: mov      rsi, qword ptr [rbp + 0x2de8]
0x00000001401116b2: mov      byte ptr [rsi + 0x2341], 0
0x00000001401116b9: mov      rcx, qword ptr [rbp + 0x2dd8]
0x00000001401116c0: call     0x140038cc4
0x00000001401116c5: lea      rcx, [rsi + 0x1468]
0x00000001401116cc: call     0x140038c3e
0x00000001401116d1: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401116d6: add      rsp, 0x48
0x00000001401116da: pop      rbx
0x00000001401116db: pop      rdi
0x00000001401116dc: pop      rsi
0x00000001401116dd: pop      r12
0x00000001401116df: pop      r13
0x00000001401116e1: pop      r14
0x00000001401116e3: pop      r15
0x00000001401116e5: pop      rbp
0x00000001401116e6: ret      
