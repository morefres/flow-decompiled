; instruction-faithful x86-64 fallback for flow.exe rva=0x2f6909-0x2f6942
0x00000001402f6909: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f690e: push     rbp
0x00000001402f690f: push     rsi
0x00000001402f6910: push     rdi
0x00000001402f6911: sub      rsp, 0x30
0x00000001402f6915: lea      rbp, [rdx + 0x80]
0x00000001402f691c: mov      rax, qword ptr [rbp]
0x00000001402f6920: mov      rdx, qword ptr [rax + 8]
0x00000001402f6924: mov      r8d, 1
0x00000001402f692a: mov      r9d, 1
0x00000001402f6930: mov      rcx, qword ptr [rbp - 8]
0x00000001402f6934: call     0x14000a0f6
0x00000001402f6939: nop      
0x00000001402f693a: add      rsp, 0x30
0x00000001402f693e: pop      rdi
0x00000001402f693f: pop      rsi
0x00000001402f6940: pop      rbp
0x00000001402f6941: ret      
