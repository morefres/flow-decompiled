; instruction-faithful x86-64 fallback for flow.exe rva=0x2866c6-0x286705
0x00000001402866c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402866cb: push     rbp
0x00000001402866cc: push     r15
0x00000001402866ce: push     r14
0x00000001402866d0: push     r13
0x00000001402866d2: push     r12
0x00000001402866d4: push     rsi
0x00000001402866d5: push     rdi
0x00000001402866d6: push     rbx
0x00000001402866d7: sub      rsp, 0x38
0x00000001402866db: lea      rbp, [rdx + 0x80]
0x00000001402866e2: and      rdx, 0xffffffffffffff80
0x00000001402866e6: mov      rbx, rdx
0x00000001402866e9: mov      rax, qword ptr [rbx + 0x78]
0x00000001402866ed: mov      byte ptr [rax + 0xcf0], 2
0x00000001402866f4: add      rsp, 0x38
0x00000001402866f8: pop      rbx
0x00000001402866f9: pop      rdi
0x00000001402866fa: pop      rsi
0x00000001402866fb: pop      r12
0x00000001402866fd: pop      r13
0x00000001402866ff: pop      r14
0x0000000140286701: pop      r15
0x0000000140286703: pop      rbp
0x0000000140286704: ret      
