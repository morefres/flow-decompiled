; instruction-faithful x86-64 fallback for flow.exe rva=0x2e1974-0x2e19ac
0x00000001402e1974: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e1979: push     rbp
0x00000001402e197a: push     r14
0x00000001402e197c: push     rsi
0x00000001402e197d: push     rdi
0x00000001402e197e: push     rbx
0x00000001402e197f: sub      rsp, 0x30
0x00000001402e1983: lea      rbp, [rdx + 0x80]
0x00000001402e198a: mov      bl, 1
0x00000001402e198c: mov      byte ptr [rbp + 0x86], bl
0x00000001402e1992: lea      rcx, [rbp + 0x10]
0x00000001402e1996: call     0x140035ee0
0x00000001402e199b: mov      byte ptr [rbp + 0x86], bl
0x00000001402e19a1: add      rsp, 0x30
0x00000001402e19a5: pop      rbx
0x00000001402e19a6: pop      rdi
0x00000001402e19a7: pop      rsi
0x00000001402e19a8: pop      r14
0x00000001402e19aa: pop      rbp
0x00000001402e19ab: ret      
