; instruction-faithful x86-64 fallback for flow.exe rva=0x4c330-0x4c37a
0x000000014004c330: mov      qword ptr [rsp + 0x10], rdx
0x000000014004c335: push     rbp
0x000000014004c336: push     r15
0x000000014004c338: push     r14
0x000000014004c33a: push     r13
0x000000014004c33c: push     r12
0x000000014004c33e: push     rsi
0x000000014004c33f: push     rdi
0x000000014004c340: push     rbx
0x000000014004c341: sub      rsp, 0x28
0x000000014004c345: lea      rbp, [rdx + 0x80]
0x000000014004c34c: mov      rax, qword ptr [rbp - 8]
0x000000014004c350: mov      rcx, qword ptr [rax]
0x000000014004c353: mov      rdx, qword ptr [rax + 8]
0x000000014004c357: mov      r8d, 1
0x000000014004c35d: mov      r9d, 1
0x000000014004c363: call     0x14000a0f6
0x000000014004c368: nop      
0x000000014004c369: add      rsp, 0x28
0x000000014004c36d: pop      rbx
0x000000014004c36e: pop      rdi
0x000000014004c36f: pop      rsi
0x000000014004c370: pop      r12
0x000000014004c372: pop      r13
0x000000014004c374: pop      r14
0x000000014004c376: pop      r15
0x000000014004c378: pop      rbp
0x000000014004c379: ret      
