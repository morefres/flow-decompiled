; instruction-faithful x86-64 fallback for flow.exe rva=0x2e257f-0x2e25bb
0x00000001402e257f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e2584: push     rbp
0x00000001402e2585: push     r15
0x00000001402e2587: push     r14
0x00000001402e2589: push     rsi
0x00000001402e258a: push     rdi
0x00000001402e258b: push     rbx
0x00000001402e258c: sub      rsp, 0x28
0x00000001402e2590: lea      rbp, [rdx + 0x80]
0x00000001402e2597: mov      bl, 1
0x00000001402e2599: mov      byte ptr [rbp + 0x9f], bl
0x00000001402e259f: lea      rcx, [rbp + 0x20]
0x00000001402e25a3: call     0x140035ee0
0x00000001402e25a8: mov      byte ptr [rbp + 0x9f], bl
0x00000001402e25ae: add      rsp, 0x28
0x00000001402e25b2: pop      rbx
0x00000001402e25b3: pop      rdi
0x00000001402e25b4: pop      rsi
0x00000001402e25b5: pop      r14
0x00000001402e25b7: pop      r15
0x00000001402e25b9: pop      rbp
0x00000001402e25ba: ret      
