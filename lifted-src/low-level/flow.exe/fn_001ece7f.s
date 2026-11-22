; instruction-faithful x86-64 fallback for flow.exe rva=0x1ece7f-0x1ecec3
0x00000001401ece7f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ece84: push     rbp
0x00000001401ece85: push     r15
0x00000001401ece87: push     r14
0x00000001401ece89: push     rsi
0x00000001401ece8a: push     rdi
0x00000001401ece8b: push     rbx
0x00000001401ece8c: sub      rsp, 0x38
0x00000001401ece90: lea      rbp, [rdx + 0x80]
0x00000001401ece97: mov      rax, qword ptr [rbp + 0x558]
0x00000001401ece9e: mov      byte ptr [rax], 2
0x00000001401ecea1: mov      qword ptr [rbp + 0x5a8], rax
0x00000001401ecea8: mov      rax, qword ptr [rbp + 0x4e8]
0x00000001401eceaf: mov      qword ptr [rbp + 0x5a0], rax
0x00000001401eceb6: add      rsp, 0x38
0x00000001401eceba: pop      rbx
0x00000001401ecebb: pop      rdi
0x00000001401ecebc: pop      rsi
0x00000001401ecebd: pop      r14
0x00000001401ecebf: pop      r15
0x00000001401ecec1: pop      rbp
0x00000001401ecec2: ret      
