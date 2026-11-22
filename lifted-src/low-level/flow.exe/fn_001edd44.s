; instruction-faithful x86-64 fallback for flow.exe rva=0x1edd44-0x1edd80
0x00000001401edd44: mov      qword ptr [rsp + 0x10], rdx
0x00000001401edd49: push     rbp
0x00000001401edd4a: push     rsi
0x00000001401edd4b: push     rdi
0x00000001401edd4c: sub      rsp, 0x20
0x00000001401edd50: lea      rbp, [rdx + 0x30]
0x00000001401edd54: mov      rax, qword ptr [rbp - 0x10]
0x00000001401edd58: mov      rcx, qword ptr [rax + 0x168]
0x00000001401edd5f: mov      rdx, qword ptr [rax + 0x170]
0x00000001401edd66: mov      r8d, 1
0x00000001401edd6c: mov      r9d, 1
0x00000001401edd72: call     0x14000a0f6
0x00000001401edd77: nop      
0x00000001401edd78: add      rsp, 0x20
0x00000001401edd7c: pop      rdi
0x00000001401edd7d: pop      rsi
0x00000001401edd7e: pop      rbp
0x00000001401edd7f: ret      
