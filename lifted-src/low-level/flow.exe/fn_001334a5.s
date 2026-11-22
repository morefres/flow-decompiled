; instruction-faithful x86-64 fallback for flow.exe rva=0x1334a5-0x1334ec
0x00000001401334a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401334aa: push     rbp
0x00000001401334ab: push     r15
0x00000001401334ad: push     r14
0x00000001401334af: push     r13
0x00000001401334b1: push     r12
0x00000001401334b3: push     rsi
0x00000001401334b4: push     rdi
0x00000001401334b5: push     rbx
0x00000001401334b6: sub      rsp, 0x28
0x00000001401334ba: lea      rbp, [rdx + 0x80]
0x00000001401334c1: mov      rcx, qword ptr [rbp + 0x10]
0x00000001401334c5: mov      rdx, qword ptr [rbp + 0x18]
0x00000001401334c9: mov      r8d, 1
0x00000001401334cf: mov      r9d, 1
0x00000001401334d5: call     0x14000a0f6
0x00000001401334da: nop      
0x00000001401334db: add      rsp, 0x28
0x00000001401334df: pop      rbx
0x00000001401334e0: pop      rdi
0x00000001401334e1: pop      rsi
0x00000001401334e2: pop      r12
0x00000001401334e4: pop      r13
0x00000001401334e6: pop      r14
0x00000001401334e8: pop      r15
0x00000001401334ea: pop      rbp
0x00000001401334eb: ret      
