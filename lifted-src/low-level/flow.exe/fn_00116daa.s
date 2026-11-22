; instruction-faithful x86-64 fallback for flow.exe rva=0x116daa-0x116df7
0x0000000140116daa: mov      qword ptr [rsp + 0x10], rdx
0x0000000140116daf: push     rbp
0x0000000140116db0: push     r15
0x0000000140116db2: push     r14
0x0000000140116db4: push     r13
0x0000000140116db6: push     r12
0x0000000140116db8: push     rsi
0x0000000140116db9: push     rdi
0x0000000140116dba: push     rbx
0x0000000140116dbb: sub      rsp, 0x28
0x0000000140116dbf: lea      rbp, [rdx + 0x80]
0x0000000140116dc6: mov      rcx, qword ptr [rbp + 0x660]
0x0000000140116dcd: mov      rdx, qword ptr [rbp + 0x668]
0x0000000140116dd4: mov      r8d, 1
0x0000000140116dda: mov      r9d, 1
0x0000000140116de0: call     0x14000a0f6
0x0000000140116de5: nop      
0x0000000140116de6: add      rsp, 0x28
0x0000000140116dea: pop      rbx
0x0000000140116deb: pop      rdi
0x0000000140116dec: pop      rsi
0x0000000140116ded: pop      r12
0x0000000140116def: pop      r13
0x0000000140116df1: pop      r14
0x0000000140116df3: pop      r15
0x0000000140116df5: pop      rbp
0x0000000140116df6: ret      
