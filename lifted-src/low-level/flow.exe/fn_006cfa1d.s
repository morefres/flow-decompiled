; instruction-faithful x86-64 fallback for flow.exe rva=0x6cfa1d-0x6cfa7f
0x00000001406cfa1d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406cfa22: push     rbp
0x00000001406cfa23: push     r15
0x00000001406cfa25: push     r14
0x00000001406cfa27: push     r13
0x00000001406cfa29: push     r12
0x00000001406cfa2b: push     rsi
0x00000001406cfa2c: push     rdi
0x00000001406cfa2d: push     rbx
0x00000001406cfa2e: sub      rsp, 0x28
0x00000001406cfa32: lea      rbp, [rdx + 0x80]
0x00000001406cfa39: cmp      qword ptr [rbp + 0x10], 0
0x00000001406cfa3e: je       0x1406cfa55
0x00000001406cfa40: call     qword ptr [rip + 0x201cc2]
0x00000001406cfa46: mov      rcx, rax
0x00000001406cfa49: xor      edx, edx
0x00000001406cfa4b: mov      r8, qword ptr [rbp - 0x18]
0x00000001406cfa4f: call     qword ptr [rip + 0x201cab]
0x00000001406cfa55: call     qword ptr [rip + 0x201cad]
0x00000001406cfa5b: mov      rcx, rax
0x00000001406cfa5e: xor      edx, edx
0x00000001406cfa60: mov      r8, qword ptr [rbp]
0x00000001406cfa64: call     qword ptr [rip + 0x201c96]
0x00000001406cfa6a: mov      byte ptr [rbp + 0x1f], 1
0x00000001406cfa6e: add      rsp, 0x28
0x00000001406cfa72: pop      rbx
0x00000001406cfa73: pop      rdi
0x00000001406cfa74: pop      rsi
0x00000001406cfa75: pop      r12
0x00000001406cfa77: pop      r13
0x00000001406cfa79: pop      r14
0x00000001406cfa7b: pop      r15
0x00000001406cfa7d: pop      rbp
0x00000001406cfa7e: ret      
