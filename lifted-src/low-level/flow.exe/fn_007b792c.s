; instruction-faithful x86-64 fallback for flow.exe rva=0x7b792c-0x7b799b
0x00000001407b792c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b7931: push     rbp
0x00000001407b7932: push     rsi
0x00000001407b7933: push     rdi
0x00000001407b7934: push     rbx
0x00000001407b7935: sub      rsp, 0x28
0x00000001407b7939: lea      rbp, [rdx + 0x80]
0x00000001407b7940: mov      rax, qword ptr [rbp + 8]
0x00000001407b7944: lock dec qword ptr [rax]
0x00000001407b7948: jne      0x1407b7953
0x00000001407b794a: mov      rcx, qword ptr [rbp + 8]
0x00000001407b794e: call     0x1407b6ffc
0x00000001407b7953: mov      rax, qword ptr [rbp - 8]
0x00000001407b7957: lock dec qword ptr [rax]
0x00000001407b795b: jne      0x1407b7966
0x00000001407b795d: mov      rcx, qword ptr [rbp - 8]
0x00000001407b7961: call     0x1407cc104
0x00000001407b7966: mov      rax, qword ptr [rbp]
0x00000001407b796a: dec      qword ptr [rax]
0x00000001407b796d: jne      0x1407b7978
0x00000001407b796f: mov      rcx, qword ptr [rbp]
0x00000001407b7973: call     0x1407cbfe4
0x00000001407b7978: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407b797c: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407b7980: mov      r8d, 1
0x00000001407b7986: mov      r9d, 1
0x00000001407b798c: call     0x14000a0f6
0x00000001407b7991: nop      
0x00000001407b7992: add      rsp, 0x28
0x00000001407b7996: pop      rbx
0x00000001407b7997: pop      rdi
0x00000001407b7998: pop      rsi
0x00000001407b7999: pop      rbp
0x00000001407b799a: ret      
