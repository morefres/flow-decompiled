; instruction-faithful x86-64 fallback for flow.exe rva=0x7facbd-0x7fadd9
0x00000001407facbd: push     rbp
0x00000001407facbe: push     r15
0x00000001407facc0: push     r14
0x00000001407facc2: push     rsi
0x00000001407facc3: push     rdi
0x00000001407facc4: push     rbx
0x00000001407facc5: mov      eax, 0x1048
0x00000001407facca: call     0x1408a7060
0x00000001407faccf: sub      rsp, rax
0x00000001407facd2: lea      rbp, [rsp + 0x80]
0x00000001407facda: mov      qword ptr [rbp + 0xfc0], 0xfffffffffffffffe
0x00000001407face5: mov      rsi, rdx
0x00000001407face8: mov      rdi, rcx
0x00000001407faceb: mov      rcx, rdx
0x00000001407facee: shr      rcx, 1
0x00000001407facf1: mov      rax, rdx
0x00000001407facf4: sub      rax, rcx
0x00000001407facf7: mov      r15d, 0x7a120
0x00000001407facfd: cmp      rdx, r15
0x00000001407fad00: cmovb    r15, rdx
0x00000001407fad04: cmp      r15, rax
0x00000001407fad07: cmovbe   r15, rax
0x00000001407fad0b: cmp      r15, 0x101
0x00000001407fad12: mov      qword ptr [rbp + 0xfb0], r15
0x00000001407fad19: jae      0x1407fad2a
0x00000001407fad1b: lea      rbx, [rbp - 0x58]
0x00000001407fad1f: mov      r9d, 0x100
0x00000001407fad25: xor      r14d, r14d
0x00000001407fad28: jmp      0x1407fad78
0x00000001407fad2a: mov      r14, r15
0x00000001407fad2d: shl      r14, 4
0x00000001407fad31: shr      rax, 0x3c
0x00000001407fad35: setne    al
0x00000001407fad38: movabs   rcx, 0x7ffffffffffffff8
0x00000001407fad42: cmp      r14, rcx
0x00000001407fad45: seta     cl
0x00000001407fad48: or       cl, al
0x00000001407fad4a: je       0x1407fad60
0x00000001407fad4c: xor      ecx, ecx
0x00000001407fad4e: mov      byte ptr [rbp + 0xfbf], 0
0x00000001407fad55: mov      rdx, r14
0x00000001407fad58: call     0x1408ad821
0x00000001407fad5d: nop      
0x00000001407fad5e: ud2      
0x00000001407fad60: xor      ecx, ecx
0x00000001407fad62: mov      rdx, r14
0x00000001407fad65: call     0x1407667d0
0x00000001407fad6a: test     rax, rax
0x00000001407fad6d: je       0x1407fadcf
0x00000001407fad6f: mov      rbx, rax
0x00000001407fad72: mov      r14b, 1
0x00000001407fad75: mov      r9, r15
0x00000001407fad78: mov      qword ptr [rbp + 0xfa8], rbx
0x00000001407fad7f: mov      byte ptr [rbp + 0xfbf], r14b
0x00000001407fad86: cmp      rsi, 0x41
0x00000001407fad8a: setb     byte ptr [rsp + 0x20]
0x00000001407fad8f: mov      rcx, rdi
0x00000001407fad92: mov      rdx, rsi
0x00000001407fad95: mov      r8, rbx
0x00000001407fad98: call     0x1407fae27
0x00000001407fad9d: nop      
0x00000001407fad9e: test     r14b, r14b
0x00000001407fada1: je       0x1407fadbf
0x00000001407fada3: mov      r8d, 8
0x00000001407fada9: mov      r9d, 0x10
0x00000001407fadaf: mov      rcx, qword ptr [rbp + 0xfb0]
0x00000001407fadb6: mov      rdx, rbx
0x00000001407fadb9: call     0x14000a0f6
0x00000001407fadbe: nop      
0x00000001407fadbf: add      rsp, 0x1048
0x00000001407fadc6: pop      rbx
0x00000001407fadc7: pop      rdi
0x00000001407fadc8: pop      rsi
0x00000001407fadc9: pop      r14
0x00000001407fadcb: pop      r15
0x00000001407fadcd: pop      rbp
0x00000001407fadce: ret      
0x00000001407fadcf: mov      ecx, 8
0x00000001407fadd4: jmp      0x1407fad4e
