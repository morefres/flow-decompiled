; instruction-faithful x86-64 fallback for flow.exe rva=0x7b2acb-0x7b2b1e
0x00000001407b2acb: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b2ad0: push     rbp
0x00000001407b2ad1: push     r15
0x00000001407b2ad3: push     r14
0x00000001407b2ad5: push     r13
0x00000001407b2ad7: push     r12
0x00000001407b2ad9: push     rsi
0x00000001407b2ada: push     rdi
0x00000001407b2adb: push     rbx
0x00000001407b2adc: sub      rsp, 0x28
0x00000001407b2ae0: lea      rbp, [rdx + 0x80]
0x00000001407b2ae7: mov      rsi, qword ptr [rbp + 0x18]
0x00000001407b2aeb: test     rsi, rsi
0x00000001407b2aee: sete     al
0x00000001407b2af1: or       al, byte ptr [rbp + 0x6f]
0x00000001407b2af4: test     al, 1
0x00000001407b2af6: jne      0x1407b2b0d
0x00000001407b2af8: call     qword ptr [rip + 0x11ec0a]
0x00000001407b2afe: mov      rcx, rax
0x00000001407b2b01: xor      edx, edx
0x00000001407b2b03: mov      r8, rsi
0x00000001407b2b06: call     qword ptr [rip + 0x11ebf4]
0x00000001407b2b0c: nop      
0x00000001407b2b0d: add      rsp, 0x28
0x00000001407b2b11: pop      rbx
0x00000001407b2b12: pop      rdi
0x00000001407b2b13: pop      rsi
0x00000001407b2b14: pop      r12
0x00000001407b2b16: pop      r13
0x00000001407b2b18: pop      r14
0x00000001407b2b1a: pop      r15
0x00000001407b2b1c: pop      rbp
0x00000001407b2b1d: ret      
