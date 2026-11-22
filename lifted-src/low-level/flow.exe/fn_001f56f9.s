; instruction-faithful x86-64 fallback for flow.exe rva=0x1f56f9-0x1f5739
0x00000001401f56f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f56fe: push     rbp
0x00000001401f56ff: push     r15
0x00000001401f5701: push     r14
0x00000001401f5703: push     r13
0x00000001401f5705: push     r12
0x00000001401f5707: push     rsi
0x00000001401f5708: push     rdi
0x00000001401f5709: push     rbx
0x00000001401f570a: sub      rsp, 0x38
0x00000001401f570e: lea      rbp, [rdx + 0x80]
0x00000001401f5715: mov      rcx, qword ptr [rbp + 0x560]
0x00000001401f571c: mov      dl, byte ptr [rbp + 0x568]
0x00000001401f5722: call     0x140507672
0x00000001401f5727: nop      
0x00000001401f5728: add      rsp, 0x38
0x00000001401f572c: pop      rbx
0x00000001401f572d: pop      rdi
0x00000001401f572e: pop      rsi
0x00000001401f572f: pop      r12
0x00000001401f5731: pop      r13
0x00000001401f5733: pop      r14
0x00000001401f5735: pop      r15
0x00000001401f5737: pop      rbp
0x00000001401f5738: ret      
