; instruction-faithful x86-64 fallback for flow.exe rva=0x45d8c-0x45dcf
0x0000000140045d8c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140045d91: push     rbp
0x0000000140045d92: push     r15
0x0000000140045d94: push     r14
0x0000000140045d96: push     r12
0x0000000140045d98: push     rsi
0x0000000140045d99: push     rdi
0x0000000140045d9a: push     rbx
0x0000000140045d9b: sub      rsp, 0x20
0x0000000140045d9f: lea      rbp, [rdx + 0x80]
0x0000000140045da6: mov      r8d, 1
0x0000000140045dac: mov      r9d, 1
0x0000000140045db2: mov      rcx, qword ptr [rbp + 8]
0x0000000140045db6: mov      rdx, qword ptr [rbp]
0x0000000140045dba: call     0x14000a0f6
0x0000000140045dbf: nop      
0x0000000140045dc0: add      rsp, 0x20
0x0000000140045dc4: pop      rbx
0x0000000140045dc5: pop      rdi
0x0000000140045dc6: pop      rsi
0x0000000140045dc7: pop      r12
0x0000000140045dc9: pop      r14
0x0000000140045dcb: pop      r15
0x0000000140045dcd: pop      rbp
0x0000000140045dce: ret      
