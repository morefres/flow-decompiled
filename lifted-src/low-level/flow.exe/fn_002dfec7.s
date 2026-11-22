; instruction-faithful x86-64 fallback for flow.exe rva=0x2dfec7-0x2dff04
0x00000001402dfec7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dfecc: push     rbp
0x00000001402dfecd: push     r15
0x00000001402dfecf: push     r14
0x00000001402dfed1: push     r13
0x00000001402dfed3: push     r12
0x00000001402dfed5: push     rsi
0x00000001402dfed6: push     rdi
0x00000001402dfed7: push     rbx
0x00000001402dfed8: sub      rsp, 0x38
0x00000001402dfedc: lea      rbp, [rdx + 0x80]
0x00000001402dfee3: lea      rcx, [rbp + 0x30]
0x00000001402dfee7: call     0x1402e022f
0x00000001402dfeec: mov      byte ptr [rbp + 0x11f], 0
0x00000001402dfef3: add      rsp, 0x38
0x00000001402dfef7: pop      rbx
0x00000001402dfef8: pop      rdi
0x00000001402dfef9: pop      rsi
0x00000001402dfefa: pop      r12
0x00000001402dfefc: pop      r13
0x00000001402dfefe: pop      r14
0x00000001402dff00: pop      r15
0x00000001402dff02: pop      rbp
0x00000001402dff03: ret      
