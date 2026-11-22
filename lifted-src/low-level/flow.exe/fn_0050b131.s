; instruction-faithful x86-64 fallback for flow.exe rva=0x50b131-0x50b176
0x000000014050b131: mov      qword ptr [rsp + 0x10], rdx
0x000000014050b136: push     rbp
0x000000014050b137: push     r15
0x000000014050b139: push     r14
0x000000014050b13b: push     r13
0x000000014050b13d: push     r12
0x000000014050b13f: push     rsi
0x000000014050b140: push     rdi
0x000000014050b141: push     rbx
0x000000014050b142: sub      rsp, 0x38
0x000000014050b146: lea      rbp, [rdx + 0x80]
0x000000014050b14d: mov      bl, byte ptr [rbp + 0x1c3f]
0x000000014050b153: mov      rcx, qword ptr [rbp + 0x1c08]
0x000000014050b15a: call     0x140038c3e
0x000000014050b15f: mov      byte ptr [rbp + 0x1c16], bl
0x000000014050b165: add      rsp, 0x38
0x000000014050b169: pop      rbx
0x000000014050b16a: pop      rdi
0x000000014050b16b: pop      rsi
0x000000014050b16c: pop      r12
0x000000014050b16e: pop      r13
0x000000014050b170: pop      r14
0x000000014050b172: pop      r15
0x000000014050b174: pop      rbp
0x000000014050b175: ret      
